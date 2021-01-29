.class final synthetic Lotn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzv;


# instance fields
.field private final a:Lotm;

.field private final b:Lpzv;


# direct methods
.method public constructor <init>(Lotm;Lpzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotn;->a:Lotm;

    iput-object p2, p0, Lotn;->b:Lpzv;

    return-void
.end method


# virtual methods
.method public final a(Lpzx;Ljava/lang/Object;)Lpzz;
    .locals 3

    iget-object v0, p0, Lotn;->a:Lotm;

    iget-object v1, p0, Lotn;->b:Lpzv;

    sget v2, Lott;->a:I

    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, p1, p2}, Lpzv;->a(Lpzx;Ljava/lang/Object;)Lpzz;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lotx;->b(Lotm;)Lotm;

    throw p1
.end method
