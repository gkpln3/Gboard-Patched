.class final Llwk;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llwj;->a:Lowm;

    .line 1
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Llwk;->a:Lowm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
