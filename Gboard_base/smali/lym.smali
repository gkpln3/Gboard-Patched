.class final Llym;
.super Llmd;
.source "PG"


# instance fields
.field final synthetic a:Llyn;


# direct methods
.method public constructor <init>(Llyn;)V
    .locals 0

    iput-object p1, p0, Llym;->a:Llyn;

    invoke-direct {p0}, Llmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llym;->a:Llyn;

    iget-object v1, v0, Llyn;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Llyn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Llyg;->e()V

    :cond_0
    return-void
.end method
