.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lqnq;


# direct methods
.method private constructor <init>(Ljava/util/Locale;Lqnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcms;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcms;->b:Lqnq;

    return-void
.end method

.method public static a(Ljava/util/Locale;Lqnq;)Lcms;
    .locals 1

    new-instance v0, Lcms;

    .line 1
    invoke-direct {v0, p0, p1}, Lcms;-><init>(Ljava/util/Locale;Lqnq;)V

    return-object v0
.end method
