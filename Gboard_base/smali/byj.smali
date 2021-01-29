.class final Lbyj;
.super Lkqy;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Landroidx/preference/Preference;

    iput-object p2, p0, Lbyj;->b:Landroid/content/Context;

    invoke-direct {p0}, Lkqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object p1, p0, Lbyj;->a:Landroidx/preference/Preference;

    iget-object v0, p0, Lbyj;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 2
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lksc;->a:Lovj;

    const-string v2, ", "

    .line 3
    invoke-static {v2, v0, v1}, Llwt;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lovj;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
