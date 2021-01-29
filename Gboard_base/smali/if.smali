.class final Lif;
.super Lie;
.source "PG"


# static fields
.field static final b:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lih;->a(Landroid/view/WindowInsets;)Lih;

    move-result-object v0

    sput-object v0, Lif;->b:Lih;

    return-void
.end method

.method public constructor <init>(Lih;Landroid/view/WindowInsets;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lie;-><init>(Lih;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lih;Lif;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lie;-><init>(Lih;Lie;)V

    return-void
.end method
