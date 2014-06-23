object LiveMirror: TLiveMirror
  OldCreateOrder = False
  OnCreate = ServiceCreate
  OnDestroy = ServiceDestroy
  DisplayName = 'Microtec LiveMirror'
  StartType = stManual
  AfterInstall = ServiceAfterInstall
  OnContinue = ServiceContinue
  OnExecute = ServiceExecute
  OnPause = ServicePause
  OnShutdown = ServiceShutdown
  OnStart = ServiceStart
  OnStop = ServiceStop
  Height = 276
  Width = 419
  object Replicator: TCcReplicator
    Version = '3.06.0'
    AutoClearMetadata = True
    FailIfNoPK = False
    TrimCharFields = False
    AutoPriority = True
    LogErrors = False
    HarmonizeFields = False
    KeepConnection = False
    AutoReplicate.Frequency = 30
    AutoReplicate.Enabled = False
    AutoCommit.Frequency = 30
    AutoCommit.CommitType = ctNone
    CommitOnFinished = ctCommit
    AbortOnError = False
    OnFinished = ReplicatorFinished
    OnRowReplicated = ReplicatorRowReplicated
    OnReplicationError = ReplicatorReplicationError
    OnException = ReplicatorException
    OnEmptyLog = ReplicatorEmptyLog
    OnLogLoaded = ReplicatorLogLoaded
    Left = 32
    Top = 24
  end
end
