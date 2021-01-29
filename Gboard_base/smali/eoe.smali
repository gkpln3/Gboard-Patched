.class final Leoe;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Leog;


# direct methods
.method public constructor <init>(Leog;Z)V
    .locals 0

    iput-object p1, p0, Leoe;->b:Leog;

    iput-boolean p2, p0, Leoe;->a:Z

    const-string p1, "NotifyHWRecognizerLoaded"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoe;->b:Leog;

    iget-object v0, v0, Leog;->j:Lepp;

    iget-boolean v1, p0, Leoe;->a:Z

    .line 2
    invoke-interface {v0, v1}, Lepp;->a(Z)V

    return-void
.end method
