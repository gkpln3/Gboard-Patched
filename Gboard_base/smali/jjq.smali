.class final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lrdm;

.field final synthetic b:Ljjr;


# direct methods
.method public constructor <init>(Ljjr;Lrdm;)V
    .locals 0

    iput-object p1, p0, Ljjq;->b:Ljjr;

    iput-object p2, p0, Ljjq;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layg;Lbio;Z)Z
    .locals 1

    iget-object p2, p0, Ljjq;->a:Lrdm;

    iget p2, p2, Lrdm;->a:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 1
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error loading "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " avatar preview."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PreviewAvatarsAdapter"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbio;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Ljjq;->b:Ljjr;

    iget-object p1, p1, Ljjr;->t:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
