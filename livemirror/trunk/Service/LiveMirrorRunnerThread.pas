unit LiveMirrorRunnerThread;

interface

uses
  System.Classes, dLiveMirrorNode, main;

type
  TLiveMirrorRunnerThread = class(TThread)
  private
    FNode: TdmLiveMirrorNode;
    procedure SetNode(const Value: TdmLiveMirrorNode);
    { Private declarations }
  protected
    procedure Execute; override;
  public
    property Node: TdmLiveMirrorNode read FNode write SetNode;
  end;

implementation

{ 
  Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);  

  and UpdateCaption could look like,

    procedure TLiveMirrorRunnerThread.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; 
    
    or 
    
    Synchronize( 
      procedure 
      begin
        Form1.Caption := 'Updated in thread via an anonymous method' 
      end
      )
    );
    
  where an anonymous method is passed.
  
  Similarly, the developer can call the Queue method with similar parameters as 
  above, instead passing another TThread class as the first parameter, putting
  the calling thread in a queue with the other thread.
    
}

{ TLiveMirrorRunnerThread }

procedure TLiveMirrorRunnerThread.Execute;
begin
  node.Run;
  node.LastReplicationTickCount := GetTickCount;

  (FNode.LiveMirrorService as TLiveMirror).DecTotalThreadsRunning;
end;

procedure TLiveMirrorRunnerThread.SetNode(const Value: TdmLiveMirrorNode);
begin
  FNode := Value;
end;

end.
