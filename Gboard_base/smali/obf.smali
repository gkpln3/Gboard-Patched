.class final synthetic Lobf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lobm;


# direct methods
.method public constructor <init>(Lobm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobf;->a:Lobm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lobf;->a:Lobm;

    invoke-virtual {p1}, Lobm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lobm;->k:Lobj;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lobj;->i()V

    :cond_0
    return-void
.end method
