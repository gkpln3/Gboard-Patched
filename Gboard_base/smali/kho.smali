.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/feedback/HelpAndFeedbackUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkho;->a:Lpip;

    return-void
.end method

.method public static a()Liii;
    .locals 1

    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    return-object v0
.end method
