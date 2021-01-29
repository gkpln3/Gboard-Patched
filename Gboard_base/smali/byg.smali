.class public final Lbyg;
.super Lcik;
.source "PG"


# static fields
.field public static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CloudSync"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lbyg;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcik;-><init>(Landroid/content/Context;)V

    return-void
.end method
