.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfvc;

.field private static final b:Lfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sput-object v0, Lfve;->b:Lfvc;

    sput-object v0, Lfve;->a:Lfvc;

    return-void
.end method

.method public static a(Lfvc;)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lfve;->b:Lfvc;

    :cond_0
    sput-object p0, Lfve;->a:Lfvc;

    return-void
.end method
