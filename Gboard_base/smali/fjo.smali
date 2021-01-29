.class final synthetic Lfjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfjq;


# direct methods
.method public constructor <init>(Lfjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjo;->a:Lfjq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfjo;->a:Lfjq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfjq;->a(Z)V

    return-void
.end method
