.class final Lrup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lruq;


# direct methods
.method public constructor <init>(Lruq;)V
    .locals 0

    iput-object p1, p0, Lrup;->a:Lruq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrup;->a:Lruq;

    iget-object v0, v0, Lruq;->b:Lrvd;

    iget-object v1, v0, Lrvd;->j:Lrwu;

    const/4 v2, 0x0

    iput-object v2, v0, Lrvd;->i:Lrpf;

    iput-object v2, v0, Lrvd;->j:Lrwu;

    .line 1
    sget-object v0, Lrpa;->j:Lrpa;

    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 2
    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 1
    invoke-interface {v1, v0}, Lrwu;->a(Lrpa;)V

    return-void
.end method
