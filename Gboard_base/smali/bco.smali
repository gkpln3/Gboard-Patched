.class public final Lbco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# static fields
.field public static final a:Lbco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    sput-object v0, Lbco;->a:Lbco;

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
.method public final a(Ljava/lang/Object;IILavp;)Lbbr;
    .locals 0

    new-instance p2, Lbbr;

    .line 1
    new-instance p3, Lbjd;

    invoke-direct {p3, p1}, Lbjd;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbcn;

    invoke-direct {p4, p1}, Lbcn;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lbbr;-><init>(Lavl;Lavy;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
