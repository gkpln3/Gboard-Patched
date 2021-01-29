.class final synthetic Lmtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmtj;

.field private final b:Lmth;

.field private final c:Lmti;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmtj;Lmth;Lmti;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtf;->a:Lmtj;

    iput-object p2, p0, Lmtf;->b:Lmth;

    iput-object p3, p0, Lmtf;->c:Lmti;

    iput-object p4, p0, Lmtf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmtf;->a:Lmtj;

    iget-object v1, p0, Lmtf;->b:Lmth;

    iget-object v2, p0, Lmtf;->c:Lmti;

    iget-object v3, p0, Lmtf;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v2, Lmti;->c:Lmrd;

    invoke-interface {v1, v2}, Lmth;->a(Lmrd;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmru;->a:Lpjm;

    invoke-virtual {v0, v3}, Lmtj;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-object v1
.end method
