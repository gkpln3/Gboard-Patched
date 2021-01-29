.class final Leof;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Leog;


# direct methods
.method public constructor <init>(Leog;)V
    .locals 0

    iput-object p1, p0, Leof;->a:Leog;

    const-string p1, "NotifyHWRInitializationFailed"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leof;->a:Leog;

    iget-object v0, v0, Leog;->j:Lepp;

    .line 2
    invoke-interface {v0}, Lepp;->f()V

    return-void
.end method
