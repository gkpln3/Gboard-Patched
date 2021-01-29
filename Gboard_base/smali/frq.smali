.class final Lfrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Locale;

.field static final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    .line 1
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfrq;->a:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    .line 2
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfrq;->b:Ljava/util/Locale;

    return-void
.end method
