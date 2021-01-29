.class public final Lfkn;
.super Lpyc;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhjc;

.field public final c:Lhlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/SpeechServiceGrpcImpl"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfkn;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lpyc;-><init>()V

    .line 1
    new-instance v0, Lhjc;

    invoke-direct {v0, p1}, Lhjc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkn;->b:Lhjc;

    new-instance v0, Lhlh;

    .line 2
    invoke-direct {v0, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkn;->c:Lhlh;

    return-void
.end method
