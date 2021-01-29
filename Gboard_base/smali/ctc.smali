.class final synthetic Lctc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lctf;


# direct methods
.method public constructor <init>(Lctf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctc;->a:Lctf;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lctc;->a:Lctf;

    invoke-virtual {p2, p1}, Lctf;->a(Landroid/view/View;)V

    return-void
.end method
