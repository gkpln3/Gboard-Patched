.class final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauf;


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 0

    iput-object p1, p0, Laud;->a:Lauf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laud;->a:Lauf;

    iget-object v1, v0, Lauf;->c:Lbgt;

    .line 1
    invoke-interface {v1, v0}, Lbgt;->a(Lbgu;)V

    return-void
.end method
