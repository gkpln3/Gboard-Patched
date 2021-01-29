.class final Lonv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;

.field public static c:Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public final e:Landroid/text/TextPaint;

.field public final f:I

.field public g:I

.field public h:Landroid/text/Layout$Alignment;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonv;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lonv;->e:Landroid/text/TextPaint;

    iput p3, p0, Lonv;->f:I

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lonv;->g:I

    .line 2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lonv;->h:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lonv;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lonv;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lonv;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method
