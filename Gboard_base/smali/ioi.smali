.class public final Lioi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmhb;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamiteModuleInit"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lioi;->a:Lmhb;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lioi;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lioi;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lioi;->b:Z

    const-class v1, Liiu;

    sget-object v2, Linm;->a:Lovj;

    .line 1
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmgq;

    sget-object v2, Liny;->a:Lovj;

    .line 2
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmgs;

    sget-object v2, Linz;->a:Lovj;

    .line 3
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Litx;

    sget-object v2, Lioa;->a:Lovj;

    .line 4
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmhc;

    sget-object v2, Liob;->a:Lovj;

    .line 5
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmhg;

    sget-object v2, Lioc;->a:Lovj;

    .line 6
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmma;

    sget-object v2, Liod;->a:Lovj;

    .line 7
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmmc;

    sget-object v2, Lioe;->a:Lovj;

    .line 8
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmgt;

    sget-object v2, Liof;->a:Lovj;

    .line 9
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmhb;

    sget-object v2, Liog;->a:Lovj;

    .line 10
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lijv;

    sget-object v2, Linn;->a:Lovj;

    .line 11
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmgx;

    sget-object v2, Lino;->a:Lovj;

    .line 12
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmfv;

    sget-object v2, Linp;->a:Lovj;

    .line 13
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lowt;

    sget-object v2, Linq;->a:Lovj;

    .line 14
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmmi;

    sget-object v2, Linr;->a:Lovj;

    .line 15
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lmhf;

    sget-object v2, Lins;->a:Lovj;

    .line 16
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Liwz;

    sget-object v2, Linu;->a:Lovj;

    .line 17
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lofy;

    sget-object v2, Linv;->a:Lovj;

    .line 18
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Likg;

    sget-object v2, Linw;->a:Lovj;

    .line 19
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V

    const-class v1, Lini;

    sget-object v2, Linx;->a:Lovj;

    .line 20
    invoke-static {v1, v2}, Lmgl;->a(Ljava/lang/Class;Lovj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
