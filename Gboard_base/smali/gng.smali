.class final synthetic Lgng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqau;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqau;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Lqau;

    iput-object p2, p0, Lgng;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgng;->a:Lqau;

    iget-object v1, p0, Lgng;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqau;->a(Ljava/lang/Object;)V

    return-void
.end method
