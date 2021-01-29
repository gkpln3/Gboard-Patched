.class final synthetic Lljr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljs;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lljs;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->a:Lljs;

    iput-object p2, p0, Lljr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lljr;->a:Lljs;

    iget-object v1, p0, Lljr;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Lljs;->d:Llfx;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
