.class final synthetic Ldbq;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldbw;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lmsh;


# direct methods
.method public constructor <init>(Ldbw;Ljava/lang/String;ZLmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbq;->a:Ldbw;

    iput-object p2, p0, Ldbq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldbq;->c:Z

    iput-object p4, p0, Ldbq;->d:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Ldbq;->a:Ldbw;

    iget-object v1, p0, Ldbq;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldbq;->c:Z

    iget-object v3, p0, Ldbq;->d:Lmsh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object v4, v0, Ldbw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Ldbw;->d:Lcjz;

    new-instance v4, Ldbj;

    iget-object v0, v0, Ldbw;->e:Landroid/content/Context;

    iget-object v5, p1, Lcjz;->l:Lciq;

    invoke-direct {v4, v0, v2, v5}, Ldbj;-><init>(Landroid/content/Context;ZLciq;)V

    invoke-virtual {p1, v1, v4, v3}, Lcjz;->a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
