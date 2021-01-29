.class public final Lgmi;
.super Lalp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lalp;


# direct methods
.method public constructor <init>(Lalp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalp;-><init>()V

    iput-object p1, p0, Lgmi;->b:Lalp;

    new-instance v0, Lgmh;

    .line 2
    invoke-direct {v0, p0}, Lgmh;-><init>(Lgmi;)V

    invoke-virtual {p1, v0}, Lalp;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgmi;->b:Lalp;

    .line 4
    invoke-virtual {v0}, Lalp;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgmi;->b:Lalp;

    .line 6
    invoke-virtual {p0, p2}, Lgmi;->c(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lalp;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmi;->b:Lalp;

    .line 3
    invoke-virtual {p0, p2}, Lgmi;->c(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lalp;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgmi;->b:Lalp;

    .line 7
    invoke-virtual {v0, p1, p2}, Lalp;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lgmi;->c(I)I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lgmi;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lgmi;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    return p1
.end method
