.class final synthetic Lljq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljq;->a:Lljs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lljq;->a:Lljs;

    iget-object v1, v0, Lljs;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lljs;->b(Landroid/content/Context;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lljs;->c:Z

    invoke-virtual {v0}, Lljs;->d()V

    return-void
.end method
