.class final synthetic Lgot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgox;


# direct methods
.method public constructor <init>(Lgox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgot;->a:Lgox;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgox;->h:Z

    return-void
.end method
