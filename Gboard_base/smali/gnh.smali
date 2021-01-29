.class final synthetic Lgnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqau;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lqau;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnh;->a:Lqau;

    iput-object p2, p0, Lgnh;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnh;->a:Lqau;

    iget-object v1, p0, Lgnh;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lqau;->a(Ljava/lang/Throwable;)V

    return-void
.end method
