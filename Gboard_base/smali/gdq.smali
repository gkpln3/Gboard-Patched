.class final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgei;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgei;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdq;->a:Lgei;

    iput-object p2, p0, Lgdq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdq;->a:Lgei;

    iget-object v1, p0, Lgdq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgei;->b(Ljava/lang/String;)V

    return-void
.end method
