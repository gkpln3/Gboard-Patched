.class public final Ljar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhys;

.field public static final b:Lidi;

.field public static final c:Lidi;

.field public static final d:Lidm;

.field static final e:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v3, Lidi;

    invoke-direct {v3}, Lidi;-><init>()V

    sput-object v3, Ljar;->b:Lidi;

    new-instance v7, Lidi;

    invoke-direct {v7}, Lidi;-><init>()V

    sput-object v7, Ljar;->c:Lidi;

    new-instance v2, Ljao;

    invoke-direct {v2}, Ljao;-><init>()V

    sput-object v2, Ljar;->d:Lidm;

    new-instance v6, Ljap;

    invoke-direct {v6}, Ljap;-><init>()V

    sput-object v6, Ljar;->e:Lidm;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v8, Lhys;

    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v5}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    sput-object v8, Ljar;->a:Lhys;

    new-instance v4, Lhys;

    const-string v5, "SignIn.INTERNAL_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-direct/range {v4 .. v9}, Lhys;-><init>(Ljava/lang/String;Lidm;Lidi;[B[B)V

    return-void
.end method
