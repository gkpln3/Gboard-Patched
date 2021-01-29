.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxv;


# instance fields
.field private final a:Lmrw;


# direct methods
.method private constructor <init>(Lmrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->a:Lmrw;

    return-void
.end method

.method public static a(Lmrw;)Lnbf;
    .locals 1

    new-instance v0, Lnbf;

    .line 1
    invoke-direct {v0, p0}, Lnbf;-><init>(Lmrw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmzz;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 8

    iget-object v0, p0, Lnbf;->a:Lmrw;

    new-instance v7, Lnba;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lnba;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    invoke-virtual {v0, v7}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lnbf;->a:Lmrw;

    new-instance v10, Lnbd;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v9}, Lnbd;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V

    invoke-virtual {v1, v10}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V
    .locals 9

    iget-object v0, p0, Lnbf;->a:Lmrw;

    new-instance v8, Lnaz;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lnaz;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLmso;)V

    invoke-virtual {v0, v8}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lnbf;->a:Lmrw;

    new-instance v1, Lnbc;

    .line 3
    invoke-direct {v1, p1, p2, p3, p4}, Lnbc;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final b(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 8

    iget-object v0, p0, Lnbf;->a:Lmrw;

    new-instance v7, Lnbb;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lnbb;-><init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    invoke-virtual {v0, v7}, Lmrw;->a(Lmch;)V

    return-void
.end method

.method public final b(Lmsi;Z)V
    .locals 2

    iget-object v0, p0, Lnbf;->a:Lmrw;

    new-instance v1, Lnbe;

    .line 7
    invoke-direct {v1, p1, p2}, Lnbe;-><init>(Lmsi;Z)V

    invoke-virtual {v0, v1}, Lmrw;->a(Lmch;)V

    return-void
.end method
