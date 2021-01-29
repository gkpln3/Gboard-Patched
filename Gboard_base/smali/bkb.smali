.class public final Lbkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    sput-object v0, Lbkb;->a:Lbka;

    return-void
.end method

.method public static a(ILbjx;)Lgn;
    .locals 1

    new-instance v0, Lgp;

    .line 2
    invoke-direct {v0, p0}, Lgp;-><init>(I)V

    sget-object p0, Lbkb;->a:Lbka;

    .line 3
    invoke-static {v0, p1, p0}, Lbkb;->a(Lgn;Lbjx;Lbka;)Lgn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgn;Lbjx;Lbka;)Lgn;
    .locals 1

    new-instance v0, Lbjy;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lbjy;-><init>(Lgn;Lbjx;Lbka;)V

    return-object v0
.end method
