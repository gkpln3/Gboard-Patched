.class final synthetic Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lghy;


# direct methods
.method public constructor <init>(Lghy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lghy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghl;->a:Lghy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lghy;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lghy;->b(Ljava/lang/String;)V

    return-void
.end method
