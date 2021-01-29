.class public final Lnvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lseq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lnvo;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvo;->b:Landroid/app/Application;

    iput-object p2, p0, Lnvo;->c:Lseq;

    return-void
.end method
