.class final synthetic Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Leve;


# direct methods
.method public constructor <init>(Leve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Leve;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Leuz;->a:Leve;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Leve;->b(I)V

    return-void
.end method
