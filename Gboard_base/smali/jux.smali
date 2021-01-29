.class public final synthetic Ljux;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljul;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljux;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljux;->b:Ljul;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Ljux;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljux;->b:Ljul;

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljul;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    throw v1
.end method
