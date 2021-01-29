.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;


# instance fields
.field public final b:Lmjz;

.field public final c:Lmhb;

.field public final d:Lrab;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:Lqul;

.field public k:Lqxd;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field private q:Lmkc;


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

    sput-object v0, Lmkd;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lmjz;Lmhb;Lrab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqxd;->b:Lqxd;

    iput-object v0, p0, Lmkd;->k:Lqxd;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Loop;->a(Z)V

    .line 5
    invoke-static {v0}, Loop;->a(Z)V

    .line 6
    invoke-static {v0}, Loop;->a(Z)V

    .line 7
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmkd;->b:Lmjz;

    iput-object p2, p0, Lmkd;->c:Lmhb;

    .line 8
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lmkd;->d:Lrab;

    const p1, 0x7fffffff

    iput p1, p0, Lmkd;->e:I

    iput p1, p0, Lmkd;->f:I

    iput p1, p0, Lmkd;->g:I

    new-instance p1, Lmka;

    .line 9
    invoke-direct {p1, p0}, Lmka;-><init>(Lmkd;)V

    .line 10
    invoke-virtual {p0, p1}, Lmkd;->a(Lmkc;)V

    return-void
.end method


# virtual methods
.method public final a(Lmkc;)V
    .locals 0

    iput-object p1, p0, Lmkd;->q:Lmkc;

    .line 12
    invoke-virtual {p1}, Lmju;->a()V

    return-void
.end method

.method public final a(Lqug;)V
    .locals 1

    iget-object v0, p0, Lmkd;->q:Lmkc;

    .line 11
    invoke-virtual {v0, p1}, Lmju;->a(Lqug;)V

    return-void
.end method
