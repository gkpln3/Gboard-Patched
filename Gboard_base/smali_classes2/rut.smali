.class final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrru;

.field final synthetic b:Z

.field final synthetic c:Lrvd;


# direct methods
.method public constructor <init>(Lrvd;Lrru;Z)V
    .locals 0

    iput-object p1, p0, Lrut;->c:Lrvd;

    iput-object p2, p0, Lrut;->a:Lrru;

    iput-boolean p3, p0, Lrut;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrut;->c:Lrvd;

    iget-object v0, v0, Lrvd;->l:Lruh;

    iget-object v1, p0, Lrut;->a:Lrru;

    iget-boolean v2, p0, Lrut;->b:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lruh;->a(Ljava/lang/Object;Z)V

    return-void
.end method
