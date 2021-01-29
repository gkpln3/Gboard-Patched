.class final synthetic Lkcw;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# static fields
.field static final a:Lkhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkcw;

    invoke-direct {v0}, Lkcw;-><init>()V

    sput-object v0, Lkcw;->a:Lkhw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkcy;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v1, "lambda$writeStickyVariantPreferencesToDisk$6"

    const/16 v2, 0x171

    const-string v3, "EmojiVariantsHelper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to write sticky preferences to disk"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
