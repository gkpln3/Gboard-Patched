.class public final synthetic Lfqh;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# static fields
.field public static final a:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqh;

    invoke-direct {v0}, Lfqh;-><init>()V

    sput-object v0, Lfqh;->a:Lowm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->e:I

    const-string v0, ""

    return-object v0
.end method
