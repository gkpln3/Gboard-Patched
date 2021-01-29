.class final synthetic Lgbk;
.super Ljava/lang/Object;

# interfaces
.implements Lcfg;


# instance fields
.field private final a:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->a:Lgbl;

    return-void
.end method


# virtual methods
.method public final a(IILkqg;Lkqg;)V
    .locals 6

    iget-object v0, p0, Lgbk;->a:Lgbl;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p4, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p2, p4, Lkqg;->b:Lkql;

    sget-object v3, Lkql;->b:Lkql;

    if-ne p2, v3, :cond_3

    invoke-virtual {p4}, Lkqg;->toString()Ljava/lang/String;

    iget-object p2, v0, Lgbl;->u:Lcfn;

    invoke-static {}, Lgbl;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Lcfn;->a(Lkqg;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget v3, p4, Lkqg;->e:I

    iget-object v4, p4, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p4, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lgbl;->x:I

    if-eq v4, v3, :cond_0

    iput v3, v0, Lgbl;->x:I

    iget-object v3, v0, Lgbl;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {v0, p2, p4}, Lgbl;->a(Ljava/lang/String;Lkqg;)V

    iget-object p2, v0, Lgbl;->v:Lcfm;

    iget-object v3, p4, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p4, Lkqg;->e:I

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    iget-object p2, p2, Lcfm;->a:Lpcy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lgbl;->b()V

    :cond_3
    :goto_0
    const/4 p2, 0x5

    :cond_4
    invoke-static {p1}, Lgbl;->a(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lgbl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    iget-object p1, p3, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lgbl;->c()Ljava/util/Locale;

    move-result-object p1

    sget-object v2, Lgbl;->s:Lpcy;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lgbl;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    iget-object p1, v0, Lgbl;->u:Lcfn;

    invoke-static {}, Lgbl;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcfn;->a(Lkqg;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lgbl;->a(Ljava/lang/String;Lkqg;)V

    invoke-virtual {v0}, Lgbl;->b()V

    :cond_6
    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p1, :cond_7

    if-ne p2, p3, :cond_8

    :cond_7
    iget-boolean p1, v0, Lgbl;->w:Z

    if-nez p1, :cond_8

    iput-boolean v1, v0, Lgbl;->r:Z

    iput-boolean p3, v0, Lgbl;->w:Z

    invoke-static {}, Lgbz;->b()Lgbx;

    move-result-object p1

    sget-object p2, Lgby;->d:Lgby;

    iput-object p2, p1, Lgbx;->a:Lgby;

    invoke-virtual {p1}, Lgbx;->a()Lgbz;

    move-result-object p1

    invoke-virtual {p1}, Lgbz;->a()V

    :cond_8
    if-eqz p4, :cond_a

    iget-object p1, p4, Lkqg;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return-void

    :cond_a
    :goto_1
    iput v1, v0, Lgbl;->x:I

    iget-object p1, v0, Lgbl;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
