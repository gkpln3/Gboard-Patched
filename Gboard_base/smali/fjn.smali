.class final synthetic Lfjn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjn;->a:Lfjq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfjn;->a:Lfjq;

    iget-object p1, p1, Lfjq;->m:Lfji;

    iget-object p1, p1, Lfji;->a:Lfjk;

    iget-object p1, p1, Lfjk;->b:Lfje;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lfje;->a(I)V

    :cond_0
    return-void
.end method
