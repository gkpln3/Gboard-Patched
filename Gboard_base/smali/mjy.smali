.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lmhb;

.field public final c:Lmgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqul;->e:Lqul;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmjy;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmhb;Lmgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmjy;->b:Lmhb;

    .line 4
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmjy;->c:Lmgt;

    return-void
.end method
