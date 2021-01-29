.class public final Lemf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/style/UnderlineSpan;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lemf;->a:Landroid/text/style/UnderlineSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "underline_on_decode"

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lemf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkye;)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lemf;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkye;->a:Lkye;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    .line 4
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lemf;->a:Landroid/text/style/UnderlineSpan;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_0
    return-object p1
.end method
