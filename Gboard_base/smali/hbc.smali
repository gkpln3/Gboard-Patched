.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lqbg;

.field public final c:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhbc;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lqbg;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->b:Lqbg;

    iput-object p2, p0, Lhbc;->c:Llbb;

    return-void
.end method
