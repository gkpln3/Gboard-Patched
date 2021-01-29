.class final synthetic Leek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leen;


# direct methods
.method public constructor <init>(Leen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leek;->a:Leen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leek;->a:Leen;

    invoke-virtual {p1}, Leen;->a()V

    invoke-virtual {p1}, Leen;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leei;

    invoke-virtual {p1}, Leei;->finish()V

    return-void
.end method
