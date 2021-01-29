.class public final synthetic Ljuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljun;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuv;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljuv;->b:Ljun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljuv;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljuv;->b:Ljun;

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-interface {v1}, Ljun;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    throw v1
.end method
