.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# static fields
.field public static final a:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcm;

    invoke-direct {v0}, Lbcm;-><init>()V

    sput-object v0, Lbcm;->a:Lbcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 0

    sget-object p1, Lbco;->a:Lbco;

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
