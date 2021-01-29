.class final synthetic Lltx;
.super Ljava/lang/Object;

# interfaces
.implements Llgh;


# instance fields
.field private final a:Llud;

.field private final b:Llth;


# direct methods
.method public constructor <init>(Llud;Llth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltx;->a:Llud;

    iput-object p2, p0, Lltx;->b:Llth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Llge;)V
    .locals 1

    iget-object p1, p0, Lltx;->a:Llud;

    iget-object v0, p0, Lltx;->b:Llth;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Llud;->a(Llth;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
