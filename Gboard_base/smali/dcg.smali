.class public final Ldcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljyb;

.field public static final synthetic d:I

.field private static final e:Lpip;


# instance fields
.field public final b:I

.field public final c:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldcg;->e:Lpip;

    .line 6
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    sput-object v0, Ldcg;->a:Ljyb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldcg;->b:I

    iput p2, p0, Ldcg;->f:I

    iput p3, p0, Ldcg;->g:I

    iput p4, p0, Ldcg;->c:I

    iput-boolean p5, p0, Ldcg;->h:Z

    iput-object p6, p0, Ldcg;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f0e0079

    return p0

    :cond_1
    const p0, 0x7f0e0074

    return p0

    :cond_2
    const p0, 0x7f0e007b

    return p0
.end method

.method public static a()Ldcf;
    .locals 2

    new-instance v0, Ldcf;

    invoke-direct {v0}, Ldcf;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ldcf;->d(I)V

    .line 8
    invoke-virtual {v0, v1}, Ldcf;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Ldcf;->a(I)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ldcf;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V
    .locals 5

    .line 11
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Ldcg;->e:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 12
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard"

    const-string v2, "inflate"

    const/16 v3, 0x60

    const-string v4, "ErrorCard.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Ldcg;->b:I

    const-string v2, "Error encountered: %d"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    iget v0, p0, Ldcg;->f:I

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0167

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget v0, p0, Ldcg;->g:I

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljyb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0b0162

    .line 16
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Ldcg;->c:I

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljyb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, p0, Ldcg;->i:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ldve;

    new-instance v2, Ldce;

    .line 19
    invoke-direct {v2, p3}, Ldce;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v2}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    :goto_0
    iget-boolean p2, p0, Ldcg;->h:Z

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Ldcg;->a:Ljyb;

    new-array p3, v1, [Ljava/lang/Object;

    iget v0, p0, Ldcg;->b:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const v0, 0x7f13008a

    goto :goto_1

    :cond_4
    const v0, 0x7f13087d

    goto :goto_1

    :cond_5
    const v0, 0x7f13008b

    goto :goto_1

    :cond_6
    const v0, 0x7f13089d

    .line 21
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const p4, 0x7f130240

    .line 22
    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljyb;->d(Ljava/lang/CharSequence;)V

    iget p1, p0, Ldcg;->g:I

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p2, p1}, Ljyb;->c(I)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ldcg;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldcg;

    iget v1, p0, Ldcg;->b:I

    iget v3, p1, Ldcg;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldcg;->f:I

    iget v3, p1, Ldcg;->f:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldcg;->g:I

    iget v3, p1, Ldcg;->g:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ldcg;->c:I

    iget v3, p1, Ldcg;->c:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Ldcg;->h:Z

    iget-boolean v3, p1, Ldcg;->h:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ldcg;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Ldcg;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldcg;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldcg;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldcg;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldcg;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldcg;->h:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldcg;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ldcg;->b:I

    iget v1, p0, Ldcg;->f:I

    iget v2, p0, Ldcg;->g:I

    iget v3, p0, Ldcg;->c:I

    iget-boolean v4, p0, Ldcg;->h:Z

    iget-object v5, p0, Ldcg;->i:Ljava/lang/Runnable;

    .line 5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x91

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ErrorCard{cardType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonMessage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", announceOnInflate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
