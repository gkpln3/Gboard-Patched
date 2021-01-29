.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjr;

    invoke-direct {v0}, Lkjr;-><init>()V

    sput-object v0, Lkjs;->a:Lbia;

    return-void
.end method

.method public static a(Lbio;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Lbik;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbik;

    iget-object p0, p0, Lbik;->a:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lbim;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lbim;

    iget-object p0, p0, Lbir;->a:Landroid/view/View;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported target type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
