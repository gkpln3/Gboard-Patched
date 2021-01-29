.class public abstract Lpas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpas;

.field public static final c:Lpas;

.field public static final d:Lpas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpaq;

    invoke-direct {v0}, Lpaq;-><init>()V

    sput-object v0, Lpas;->b:Lpas;

    new-instance v0, Lpar;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1}, Lpar;-><init>(I)V

    sput-object v0, Lpas;->c:Lpas;

    new-instance v0, Lpar;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lpar;-><init>(I)V

    sput-object v0, Lpas;->d:Lpas;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lpas;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lpas;
.end method
