.class public Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llmc;->a:Lpip;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llmc;->b:J

    return-void
.end method
