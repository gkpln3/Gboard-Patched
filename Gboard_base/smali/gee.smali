.class final synthetic Lgee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgei;


# direct methods
.method public constructor <init>(Lgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Lgei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgee;->a:Lgei;

    invoke-virtual {v0}, Lgei;->a()V

    return-void
.end method
