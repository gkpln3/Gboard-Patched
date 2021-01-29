.class final synthetic Lobh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lobm;


# direct methods
.method public constructor <init>(Lobm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobh;->a:Lobm;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lobh;->a:Lobm;

    iget-object p1, p1, Lobm;->i:Lobe;

    iput-object p2, p1, Lobe;->c:Landroid/view/WindowInsets;

    return-object p2
.end method
